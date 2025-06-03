func0000000000000084:
	or	a0, a0, a1
	li	a1, -1
	slli	a1, a1, 32
	add	a0, a0, a1
	li	a1, -3
	slli	a1, a1, 31
	sltu	a0, a0, a1
	ret

func00000000000000b4:
	or	a0, a0, a1
	addi	a0, a0, -6
	sltiu	a0, a0, 3
	ret

func0000000000000086:
	or	a0, a0, a1
	addi	a0, a0, 1
	srli	a0, a0, 63
	ret

func0000000000000004:
	or	a0, a0, a1
	addi	a0, a0, 1
	sltiu	a0, a0, 2
	ret

func00000000000000a4:
	or	a0, a0, a1
	addi	a0, a0, -1
	sltiu	a0, a0, 3
	ret

func0000000000000001:
	or	a0, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	ret

func0000000000000024:
	or	a0, a0, a1
	lui	a1, 524288
	add	a0, a0, a1
	addi	a1, a1, 1
	sltu	a0, a0, a1
	ret

