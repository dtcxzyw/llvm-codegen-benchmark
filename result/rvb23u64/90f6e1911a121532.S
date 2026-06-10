func0000000000000084:
	lui	a2, 16
	sub	a0, a0, a1
	addi	a2, a2, -2
	and	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000081:
	sub	a0, a0, a1
	slli	a0, a0, 48
	seqz	a0, a0
	ret

func0000000000000004:
	sub	a0, a0, a1
	zext.h	a0, a0
	sltiu	a0, a0, 13
	ret

func0000000000000001:
	sub	a0, a0, a1
	slli	a0, a0, 48
	seqz	a0, a0
	ret

