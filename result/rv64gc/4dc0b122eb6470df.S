func000000000000000b:
	lui	a1, 11552
	srli	a0, a0, 32
	slli	a0, a0, 48
	mulhu	a0, a0, a1
	ret

func000000000000000f:
	lui	a1, 49152
	srli	a0, a0, 47
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
	li	a1, 100
	srli	a0, a0, 32
	mulw	a0, a0, a1
	ret

func0000000000000000:
	srli	a0, a0, 3
	andi	a0, a0, -8
	slli	a1, a0, 1
	addw	a0, a0, a1
	ret

