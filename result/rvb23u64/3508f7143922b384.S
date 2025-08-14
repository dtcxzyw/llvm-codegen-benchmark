func0000000000000028:
	add.uw	a0, a1, a0
	li	a1, -2
	zext.w	a1, a1
	sltu	a0, a1, a0
	ret

func0000000000000074:
	andi	a1, a1, 15
	add	a0, a0, a1
	sltiu	a0, a0, 9
	ret

func0000000000000046:
	bclri	a1, a1, 0
	bclri	a1, a1, 63
	add	a0, a0, a1
	srli	a0, a0, 63
	ret

func0000000000000068:
	andi	a1, a1, 3
	add	a0, a0, a1
	srli	a0, a0, 3
	sltiu	a0, a0, 417
	xori	a0, a0, 1
	ret

func0000000000000008:
	andi	a1, a1, -8
	add	a0, a0, a1
	sltiu	a0, a0, 16
	xori	a0, a0, 1
	ret

func0000000000000078:
	srliw	a1, a1, 1
	sh1add	a0, a1, a0
	srli	a0, a0, 31
	snez	a0, a0
	ret

func0000000000000004:
	add.uw	a0, a1, a0
	srli	a0, a0, 32
	seqz	a0, a0
	ret

func0000000000000044:
	andi	a1, a1, -16
	add	a0, a0, a1
	li	a1, -29
	srli	a1, a1, 1
	sltu	a0, a0, a1
	ret

func0000000000000041:
	andi	a1, a1, -16
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000048:
	andi	a1, a1, -16
	add	a0, a0, a1
	li	a1, -31
	srli	a1, a1, 1
	sltu	a0, a1, a0
	ret

func0000000000000001:
	andi	a1, a1, -16
	neg	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000000a:
	andi	a1, a1, -2048
	bclri	a1, a1, 11
	add	a0, a0, a1
	srli	a0, a0, 63
	xori	a0, a0, 1
	ret

func0000000000000061:
	andi	a1, a1, 63
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000026:
	add.uw	a0, a1, a0
	srli	a0, a0, 63
	ret

func000000000000006c:
	zext.w	a1, a1
	or	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000006:
	lui	a2, 524288
	addi	a2, a2, -1
	slli	a2, a2, 32
	and	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 63
	ret

func000000000000002a:
	andi	a1, a1, 1
	add	a0, a0, a1
	slti	a0, a0, 2
	xori	a0, a0, 1
	ret

func0000000000000024:
	add.uw	a0, a1, a0
	sltiu	a0, a0, 56
	ret

func0000000000000034:
	add.uw	a0, a1, a0
	sltiu	a0, a0, 64
	ret

func000000000000000c:
	andi	a1, a1, -8
	neg	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000064:
	slli	a1, a1, 52
	srli	a1, a1, 52
	add	a0, a0, a1
	srli	a0, a0, 12
	seqz	a0, a0
	ret

