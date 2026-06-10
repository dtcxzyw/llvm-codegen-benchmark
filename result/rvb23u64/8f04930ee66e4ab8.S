func00000000000000a3:
	srli	a1, a0, 30
	seqz	a1, a1
	sll	a0, a0, a1
	zext.h	a0, a0
	ret

func0000000000000023:
	lui	a1, 8
	srli	a2, a0, 29
	seqz	a2, a2
	sll	a0, a0, a2
	addi	a1, a1, -256
	and	a0, a0, a1
	ret

func0000000000000050:
	not	a1, a0
	srli	a1, a1, 63
	sll	a0, a0, a1
	andi	a0, a0, 1024
	ret

