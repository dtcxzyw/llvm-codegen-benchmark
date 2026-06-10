func000000000000000f:
	li	a2, 100
	srliw	a1, a1, 4
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000000:
	andi	a2, a1, -2
	srliw	a1, a1, 1
	add	a1, a1, a2
	subw	a0, a0, a1
	ret

func000000000000000e:
	srliw	a1, a1, 4
	slli	a2, a1, 2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000005:
	li	a2, -10
	srliw	a1, a1, 16
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret

func000000000000000d:
	lui	a2, 16
	srliw	a1, a1, 21
	addi	a2, a2, -1000
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret

func000000000000000c:
	srliw	a1, a1, 26
	slli	a2, a1, 1
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000004:
	li	a2, -48
	srliw	a1, a1, 9
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret

func000000000000000a:
	srliw	a1, a1, 4
	slli	a2, a1, 1
	slli	a1, a1, 3
	add	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000008:
	srliw	a1, a1, 5
	slli	a2, a1, 4
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

