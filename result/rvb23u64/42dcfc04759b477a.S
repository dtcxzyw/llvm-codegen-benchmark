func0000000000000115:
	srli	a2, a2, 5
	addi	a2, a2, 1
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000100:
	srli	a2, a2, 4
	addi	a2, a2, 1
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000095:
	srli	a2, a2, 32
	addi	a2, a2, 1
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000094:
	srli	a2, a2, 32
	addi	a2, a2, 19
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret

