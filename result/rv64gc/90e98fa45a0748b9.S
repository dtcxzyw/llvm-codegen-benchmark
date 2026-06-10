func0000000000000000:
	lui	a1, 548541
	slli	a0, a0, 48
	srli	a0, a0, 48
	addi	a1, a1, -1417
	mulw	a0, a0, a1
	ret

func0000000000000002:
	slli	a1, a0, 48
	srli	a1, a1, 48
	slliw	a0, a0, 16
	or	a0, a0, a1
	ret

func0000000000000003:
	lui	a1, 34016
	slli	a0, a0, 48
	mulhu	a0, a0, a1
	ret

func000000000000000b:
	lui	a1, 11552
	slli	a0, a0, 48
	mulhu	a0, a0, a1
	ret

func000000000000000f:
	lui	a1, 49152
	addi	a1, a1, 19
	slli	a0, a0, 49
	slli	a1, a1, 15
	mulhu	a0, a0, a1
	sext.w	a0, a0
	ret

func0000000000000008:
	li	a1, 100
	mulw	a0, a0, a1
	ret

func0000000000000001:
	zext.b	a0, a0
	slli	a0, a0, 1
	neg	a0, a0
	ret

