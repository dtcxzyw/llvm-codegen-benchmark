func0000000000000144:
	zext.h	a1, a1
	addi	a0, a0, 1
	zext.h	a0, a0
	sltu	a0, a0, a1
	ret

func0000000000000104:
	zext.h	a1, a1
	addi	a0, a0, 1
	zext.h	a0, a0
	sltu	a0, a0, a1
	ret

func0000000000000044:
	zext.h	a1, a1
	addi	a0, a0, 1
	zext.h	a0, a0
	sltu	a0, a0, a1
	ret

func0000000000000108:
	zext.h	a1, a1
	addi	a0, a0, 1
	zext.h	a0, a0
	sltu	a0, a1, a0
	ret

func0000000000000008:
	zext.h	a1, a1
	addi	a0, a0, 1
	zext.h	a0, a0
	sltu	a0, a1, a0
	ret

func0000000000000001:
	zext.h	a1, a1
	addi	a0, a0, 1
	zext.h	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000041:
	zext.h	a1, a1
	addi	a0, a0, 1
	zext.h	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000184:
	zext.h	a1, a1
	addi	a0, a0, -1
	zext.h	a0, a0
	sltu	a0, a0, a1
	ret

