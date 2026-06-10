func0000000000000144:
	addi	a0, a0, 1
	zext.h	a1, a1
	zext.h	a0, a0
	sltu	a0, a0, a1
	ret

func0000000000000104:
	addi	a0, a0, 1
	zext.h	a1, a1
	zext.h	a0, a0
	sltu	a0, a0, a1
	ret

func0000000000000044:
	addi	a0, a0, 1
	zext.h	a1, a1
	zext.h	a0, a0
	sltu	a0, a0, a1
	ret

func0000000000000108:
	addi	a0, a0, 1
	zext.h	a1, a1
	zext.h	a0, a0
	sltu	a0, a1, a0
	ret

func0000000000000008:
	addi	a0, a0, 1
	zext.h	a1, a1
	zext.h	a0, a0
	sltu	a0, a1, a0
	ret

func0000000000000001:
	addi	a0, a0, 1
	zext.h	a1, a1
	zext.h	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000041:
	addi	a0, a0, 1
	zext.h	a1, a1
	zext.h	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000184:
	addi	a0, a0, -1
	zext.h	a1, a1
	zext.h	a0, a0
	sltu	a0, a0, a1
	ret

