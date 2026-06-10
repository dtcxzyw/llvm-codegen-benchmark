func0000000000000001:
	sext.w	a0, a0
	andi	a1, a1, 127
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000007:
	slli	a1, a1, 40
	sext.w	a0, a0
	srli	a1, a1, 40
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret

func000000000000000a:
	slli	a1, a1, 40
	sext.w	a0, a0
	srli	a1, a1, 40
	slt	a0, a1, a0
	ret

func0000000000000014:
	sext.w	a0, a0
	andi	a1, a1, 15
	sltu	a0, a0, a1
	ret

func0000000000000004:
	sext.w	a0, a0
	andi	a1, a1, 15
	sltu	a0, a0, a1
	ret

func0000000000000018:
	sext.w	a0, a0
	zext.b	a1, a1
	sltu	a0, a1, a0
	ret

func000000000000000c:
	lui	a2, 256
	sext.w	a0, a0
	and	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000006:
	sext.w	a0, a0
	andi	a1, a1, 60
	slt	a0, a0, a1
	ret

func0000000000000008:
	sext.w	a0, a0
	zext.b	a1, a1
	sltu	a0, a1, a0
	ret

func0000000000000019:
	sext.w	a0, a0
	zext.b	a1, a1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000005:
	sext.w	a0, a0
	zext.b	a1, a1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000015:
	lui	a2, 32
	addi	a2, a2, -2
	sext.w	a0, a0
	and	a1, a1, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func000000000000000b:
	andi	a1, a1, -64
	sext.w	a0, a0
	sext.w	a1, a1
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000009:
	slli	a1, a1, 33
	sext.w	a0, a0
	srli	a1, a1, 33
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

