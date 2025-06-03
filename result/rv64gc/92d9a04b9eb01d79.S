func0000000000000034:
	sext.w	a0, a0
	andi	a1, a1, 63
	sltu	a0, a0, a1
	ret

func0000000000000021:
	sext.w	a0, a0
	andi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000002c:
	sext.w	a0, a0
	andi	a1, a1, 1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000028:
	sext.w	a0, a0
	andi	a1, a1, 60
	sltu	a0, a1, a0
	ret

func0000000000000024:
	sext.w	a0, a0
	slli	a1, a1, 52
	srli	a1, a1, 52
	sltu	a0, a0, a1
	ret

func0000000000000038:
	sext.w	a0, a0
	slli	a1, a1, 50
	srli	a1, a1, 50
	sltu	a0, a1, a0
	ret

func000000000000002a:
	sext.w	a0, a0
	andi	a1, a1, 63
	slt	a0, a1, a0
	ret

func0000000000000026:
	sext.w	a0, a0
	andi	a1, a1, 15
	slt	a0, a0, a1
	ret

func0000000000000018:
	sext.w	a0, a0
	lui	a2, 16
	addi	a2, a2, -64
	and	a1, a1, a2
	sltu	a0, a1, a0
	ret

