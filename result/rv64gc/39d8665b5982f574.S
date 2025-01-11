func0000000000000030:
	addi	a2, a2, 127
	li	a3, 1
	slli	a3, a3, 36
	addi	a3, a3, -128
	and	a2, a2, a3
	mul	a1, a2, a1
	add	a0, a0, a1
	ret

func000000000000000a:
	addi	a2, a2, -1
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000003a:
	addi	a2, a2, 2
	srliw	a2, a2, 2
	slli	a2, a2, 2
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000000:
	addi	a2, a2, -1
	andi	a2, a2, -4
	mul	a1, a2, a1
	add	a0, a0, a1
	ret

func000000000000000c:
	addi	a2, a2, 7
	srliw	a2, a2, 3
	slli	a2, a2, 3
	mul	a1, a2, a1
	add	a0, a0, a1
	ret

func000000000000003f:
	addi	a2, a2, 7
	andi	a2, a2, 24
	mul	a1, a2, a1
	add	a0, a0, a1
	ret

func0000000000000010:
	addi	a2, a2, 15
	andi	a2, a2, -16
	mul	a1, a2, a1
	add	a0, a0, a1
	ret

func0000000000000015:
	addi	a2, a2, 31
	andi	a2, a2, -32
	mul	a1, a2, a1
	add	a0, a0, a1
	ret

