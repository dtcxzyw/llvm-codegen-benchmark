func0000000000000081:
	zext.h	a0, a0
	addi	a0, a0, -512
	seqz	a0, a0
	ret

func0000000000000084:
	rev8	a0, a0
	srli	a0, a0, 48
	addi	a0, a0, -125
	zext.h	a0, a0
	sltiu	a0, a0, 3
	ret

func0000000000000004:
	rev8	a0, a0
	srli	a0, a0, 48
	addi	a0, a0, 256
	zext.h	a0, a0
	sltiu	a0, a0, 257
	ret

func0000000000000008:
	rev8	a0, a0
	lui	a1, 16
	srli	a0, a0, 48
	addi	a0, a0, -19
	zext.h	a0, a0
	addiw	a1, a1, -17
	sltu	a0, a0, a1
	ret

func0000000000000001:
	zext.h	a0, a0
	addi	a0, a0, -512
	seqz	a0, a0
	ret

func0000000000000088:
	andi	a0, a0, 252
	addi	a0, a0, -216
	snez	a0, a0
	ret

func000000000000000c:
	zext.h	a0, a0
	lui	a1, 16
	addiw	a1, a1, -1
	xor	a0, a0, a1
	snez	a0, a0
	ret

