func0000000000000c21:
	slli	a1, a1, 44
	srli	a1, a1, 44
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000021:
	srliw	a1, a1, 23
	slli	a1, a1, 23
	lui	a2, 12288
	xor	a1, a1, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000008c:
	srli	a1, a1, 8
	srli	a0, a0, 32
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000181:
	zext.b	a1, a1
	addi	a0, a0, -256
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000018c:
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000002c:
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000d81:
	andi	a1, a1, 3
	addi	a1, a1, -1
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000821:
	slli	a1, a1, 44
	srli	a1, a1, 44
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000c2c:
	andi	a1, a1, 2047
	li	a2, -513
	addi	a1, a1, -1022
	slli	a2, a2, 53
	seqz	a1, a1
	xor	a0, a0, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000098c:
	slli	a1, a1, 57
	li	a2, 5
	srli	a1, a1, 63
	slli	a2, a2, 41
	xor	a0, a0, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000024:
	andi	a1, a1, 3
	xori	a1, a1, 2
	srli	a0, a0, 32
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000038:
	srli	a1, a1, 1
	li	a2, -1
	slli	a2, a2, 63
	xor	a0, a0, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

