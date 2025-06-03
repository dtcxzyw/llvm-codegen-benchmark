func000000000000000b:
	srli	a0, a0, 32
	slli	a0, a0, 48
	lui	a1, 11552
	mulhu	a0, a0, a1
	ret

func000000000000000f:
	srli	a0, a0, 47
	lui	a1, 49152
	addi	a1, a1, 19
	slli	a1, a1, 15
	slli	a0, a0, 49
	mulhu	a0, a0, a1
	sext.w	a0, a0
	ret

func0000000000000003:
	slli	a0, a0, 30
	srli	a0, a0, 38
	slli	a1, a0, 2
	add	a0, a0, a1
	ret

func0000000000000008:
	srli	a0, a0, 32
	li	a1, 100
	mulw	a0, a0, a1
	ret

func0000000000000000:
	srli	a0, a0, 3
	andi	a0, a0, -8
	slli	a1, a0, 1
	addw	a0, a0, a1
	ret

