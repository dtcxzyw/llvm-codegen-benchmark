func0000000000000181:
	slli	a0, a0, 48
	andi	a1, a1, 127
	srli	a0, a0, 48
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000101:
	slli	a0, a0, 48
	andi	a1, a1, 1024
	srli	a0, a0, 48
	seqz	a1, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func000000000000018c:
	slli	a0, a0, 48
	li	a2, 15
	srli	a0, a0, 48
	slli	a2, a2, 10
	and	a1, a1, a2
	addi	a0, a0, -8
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000002c:
	slli	a0, a0, 48
	zext.b	a1, a1
	srli	a0, a0, 48
	addi	a1, a1, -34
	seqz	a1, a1
	addi	a0, a0, -512
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000021:
	zext.b	a1, a1
	xori	a1, a1, 10
	xori	a0, a0, 6
	or	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	seqz	a0, a0
	ret

func0000000000000188:
	slli	a0, a0, 48
	slli	a1, a1, 49
	srli	a0, a0, 48
	srli	a1, a1, 49
	snez	a1, a1
	sltiu	a0, a0, 2
	not	a0, a0
	and	a0, a0, a1
	ret

func0000000000000081:
	slli	a0, a0, 48
	andi	a1, a1, 127
	srli	a0, a0, 48
	seqz	a1, a1
	sltiu	a0, a0, 6
	and	a0, a0, a1
	ret

func0000000000000194:
	slli	a0, a0, 48
	andi	a1, a1, 3
	srli	a0, a0, 48
	addi	a1, a1, -3
	snez	a1, a1
	sltiu	a0, a0, 10
	and	a0, a0, a1
	ret

func0000000000000184:
	slli	a0, a0, 48
	slli	a1, a1, 54
	lui	a2, 16
	srli	a0, a0, 48
	srli	a1, a1, 63
	addi	a2, a2, -2
	sltu	a0, a0, a2
	and	a0, a0, a1
	ret

func0000000000000034:
	slli	a0, a0, 48
	andi	a1, a1, 32
	srli	a0, a0, 48
	seqz	a1, a1
	sltiu	a0, a0, 63
	and	a0, a0, a1
	ret

func000000000000008c:
	slli	a0, a0, 48
	slli	a1, a1, 48
	lui	a2, 1
	srli	a1, a1, 50
	addi	a2, a2, -2045
	xor	a1, a1, a2
	lui	a2, 16
	srli	a0, a0, 48
	addi	a2, a2, -5
	snez	a1, a1
	sltu	a0, a0, a2
	and	a0, a0, a1
	ret

