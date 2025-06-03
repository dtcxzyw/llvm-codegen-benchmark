func0000000000000001:
	zext.h	a0, a0
	andi	a1, a1, 63
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000014:
	zext.h	a0, a0
	andi	a1, a1, 63
	sltu	a0, a1, a0
	ret

func0000000000000006:
	sext.h	a0, a0
	andi	a1, a1, 15
	slt	a0, a1, a0
	ret

func0000000000000008:
	zext.h	a0, a0
	andi	a1, a1, 60
	sltu	a0, a0, a1
	ret

func0000000000000005:
	zext.h	a0, a0
	lui	a2, 16
	addi	a2, a2, -2
	and	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000018:
	zext.h	a0, a0
	andi	a1, a1, 63
	sltu	a0, a0, a1
	ret

func000000000000000c:
	zext.h	a0, a0
	andi	a1, a1, 63
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000004:
	zext.h	a0, a0
	andi	a1, a1, 3
	sltu	a0, a1, a0
	ret

func0000000000000019:
	zext.h	a0, a0
	zext.b	a1, a1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000009:
	zext.h	a0, a0
	slli	a1, a1, 50
	srli	a1, a1, 50
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

