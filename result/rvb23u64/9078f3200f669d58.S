func0000000000000074:
	zext.h	a1, a1
	add	a0, a0, a1
	sltiu	a0, a0, 63
	ret

func0000000000000004:
	zext.h	a1, a1
	add	a0, a0, a1
	sltiu	a0, a0, 63
	ret

func0000000000000028:
	zext.h	a1, a1
	add	a0, a0, a1
	sltiu	a0, a0, 12
	xori	a0, a0, 1
	ret

func0000000000000008:
	zext.h	a1, a1
	add	a0, a0, a1
	sltiu	a0, a0, 12
	xori	a0, a0, 1
	ret

func00000000000000f4:
	zext.h	a1, a1
	add	a0, a0, a1
	sltiu	a0, a0, 12
	ret

func0000000000000081:
	zext.h	a1, a1
	neg	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000088:
	zext.h	a1, a1
	add	a0, a0, a1
	srli	a0, a0, 60
	snez	a0, a0
	ret

func000000000000002a:
	zext.h	a1, a1
	add	a0, a0, a1
	srli	a0, a0, 63
	xori	a0, a0, 1
	ret

func0000000000000034:
	zext.h	a1, a1
	add	a0, a0, a1
	sltiu	a0, a0, 16
	ret

func0000000000000084:
	zext.h	a1, a1
	add	a0, a0, a1
	srli	a0, a0, 32
	seqz	a0, a0
	ret

func0000000000000078:
	zext.h	a1, a1
	add	a0, a0, a1
	lui	a1, 16
	sltu	a0, a1, a0
	ret

func0000000000000061:
	zext.h	a1, a1
	add	a0, a0, a1
	lui	a1, 16
	addi	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000021:
	zext.h	a1, a1
	neg	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000001:
	zext.h	a1, a1
	neg	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

