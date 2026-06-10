func0000000000000001:
	slli	a2, a2, 48
	sext.w	a1, a1
	srli	a2, a2, 48
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func000000000000000c:
	lui	a3, 1048575
	and	a2, a2, a3
	sext.w	a1, a1
	sext.w	a2, a2
	xor	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000014:
	slli	a2, a2, 48
	sext.w	a1, a1
	srli	a2, a2, 48
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000006:
	andi	a2, a2, -1024
	sext.w	a1, a1
	sext.w	a2, a2
	slt	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000015:
	lui	a3, 32
	addi	a3, a3, -2
	sext.w	a1, a1
	and	a2, a2, a3
	sltu	a1, a2, a1
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func000000000000000a:
	slli	a2, a2, 34
	sext.w	a1, a1
	srli	a2, a2, 34
	slt	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000018:
	sext.w	a1, a1
	andi	a2, a2, 15
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret

func000000000000000b:
	andi	a2, a2, -64
	sext.w	a1, a1
	sext.w	a2, a2
	slt	a1, a1, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000009:
	slli	a2, a2, 48
	sext.w	a1, a1
	srli	a2, a2, 48
	sltu	a1, a1, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

