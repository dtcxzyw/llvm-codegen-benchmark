func0000000000000001:
	lui	a2, 1048064
	and	a1, a1, a2
	sub	a1, a1, a0
	binvi	a0, a1, 21
	seqz	a0, a0
	ret

func0000000000000061:
	zext.w	a1, a1
	sub	a1, a1, a0
	addi	a1, a1, -1
	seqz	a0, a1
	ret

func0000000000000004:
	andi	a1, a1, -16
	sub	a1, a1, a0
	sltiu	a0, a1, 16
	ret

func0000000000000026:
	andi	a1, a1, 1023
	slt	a0, a1, a0
	ret

func000000000000000a:
	andi	a1, a1, -2048
	bclri	a1, a1, 11
	sub	a1, a1, a0
	sgtz	a0, a1
	ret

func0000000000000024:
	zext.b	a1, a1
	sub	a1, a1, a0
	sltiu	a0, a1, 16
	ret

func0000000000000021:
	zext.w	a1, a1
	sub	a1, a1, a0
	addi	a1, a1, -2
	seqz	a0, a1
	ret

func0000000000000038:
	zext.w	a1, a1
	sub	a1, a1, a0
	sltiu	a0, a1, 4
	xori	a0, a0, 1
	ret

func000000000000002a:
	slli	a1, a1, 49
	srli	a1, a1, 49
	slt	a0, a0, a1
	ret

func0000000000000034:
	andi	a1, a1, 2047
	sub	a1, a1, a0
	sltiu	a0, a1, 63
	ret

func0000000000000074:
	andi	a1, a1, 63
	sub	a1, a1, a0
	sltiu	a0, a1, 4
	ret

func0000000000000048:
	andi	a1, a1, -8
	sub	a1, a1, a0
	sltiu	a0, a1, 32
	xori	a0, a0, 1
	ret

func0000000000000008:
	andi	a1, a1, -8
	sub	a1, a1, a0
	sltiu	a0, a1, 32
	xori	a0, a0, 1
	ret

func0000000000000006:
	andi	a1, a1, -4
	sub	a0, a1, a0
	srli	a0, a0, 63
	ret

func0000000000000044:
	andi	a1, a1, -4
	sub	a1, a1, a0
	lui	a0, 16
	addi	a0, a0, 1
	sltu	a0, a1, a0
	ret

