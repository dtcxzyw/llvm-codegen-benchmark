func0000000000000186:
	slli	a1, a0, 48
	slli	a0, a0, 49
	li	a2, -31
	srai	a1, a1, 48
	snez	a0, a0
	slli	a2, a2, 10
	slt	a1, a1, a2
	and	a0, a0, a1
	ret

func000000000000018c:
	slli	a1, a0, 48
	andi	a0, a0, 55
	srli	a1, a1, 48
	addi	a0, a0, -23
	snez	a0, a0
	addi	a1, a1, -24
	snez	a1, a1
	and	a0, a0, a1
	ret

func000000000000002c:
	lui	a1, 16
	addi	a1, a1, -897
	and	a1, a1, a0
	slli	a0, a0, 48
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000184:
	zext.b	a1, a0
	slli	a0, a0, 48
	addi	a1, a1, -255
	srli	a0, a0, 56
	snez	a1, a1
	sltiu	a0, a0, 255
	and	a0, a0, a1
	ret

func000000000000002a:
	slli	a1, a0, 48
	andi	a0, a0, 1
	srai	a1, a1, 48
	seqz	a0, a0
	sgtz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000028:
	slli	a1, a0, 48
	andi	a0, a0, 3
	srli	a1, a1, 48
	seqz	a0, a0
	sltiu	a1, a1, 4
	not	a1, a1
	and	a0, a0, a1
	ret

func0000000000000188:
	slli	a1, a0, 48
	lui	a2, 16
	srli	a1, a1, 48
	addi	a2, a2, -256
	and	a0, a0, a2
	sltiu	a1, a1, 42
	addi	a0, a0, -256
	snez	a0, a0
	not	a1, a1
	and	a0, a0, a1
	ret

