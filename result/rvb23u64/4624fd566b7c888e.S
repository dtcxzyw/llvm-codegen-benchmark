func000000000000000f:
	srliw	a1, a1, 1
	slli	a2, a0, 8
	subw	a0, a2, a0
	addw	a0, a0, a1
	ret

func000000000000000b:
	sh1add	a1, a1, a1
	srliw	a0, a0, 3
	addw	a0, a0, a1
	ret

func0000000000000000:
	srliw	a1, a1, 1
	slli	a2, a0, 8
	subw	a0, a2, a0
	addw	a0, a0, a1
	ret

func0000000000000009:
	sh2add	a1, a1, a1
	srliw	a0, a0, 16
	sh1add	a0, a1, a0
	sext.w	a0, a0
	ret

func000000000000000a:
	srliw	a1, a1, 16
	lui	a2, 9
	addi	a2, a2, 105
	mul	a0, a0, a2
	addw	a0, a0, a1
	ret

func0000000000000005:
	srliw	a1, a1, 16
	lui	a2, 1048575
	addi	a2, a2, 496
	mul	a0, a0, a2
	addw	a0, a0, a1
	ret

func0000000000000010:
	srliw	a1, a1, 1
	li	a2, 1000
	mul	a0, a0, a2
	addw	a0, a0, a1
	ret

func000000000000001b:
	slli	a2, a1, 8
	subw	a2, a2, a1
	srliw	a0, a0, 1
	addw	a0, a0, a2
	ret

func000000000000000e:
	srliw	a1, a1, 1
	lui	a2, 2
	addi	a2, a2, -192
	mul	a0, a0, a2
	addw	a0, a0, a1
	ret

