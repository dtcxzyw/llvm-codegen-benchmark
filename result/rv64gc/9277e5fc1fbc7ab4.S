func0000000000000001:
	slli	a1, a1, 16
	or	a0, a0, a1
	lui	a1, 1536
	and	a0, a0, a1
	lui	a1, 1024
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000e1:
	slli	a1, a1, 16
	or	a0, a0, a1
	lui	a1, 2064
	addi	a1, a1, -1
	and	a0, a0, a1
	addi	a0, a0, -514
	seqz	a0, a0
	ret

func00000000000000c1:
	slli	a1, a1, 8
	or	a0, a0, a1
	lui	a1, 4
	and	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000041:
	slli	a1, a1, 4
	or	a0, a0, a1
	andi	a0, a0, 128
	seqz	a0, a0
	ret

func0000000000000021:
	slli	a1, a1, 8
	or	a0, a0, a1
	lui	a1, 14
	slli	a0, a0, 48
	srli	a0, a0, 48
	addi	a1, a1, 333
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000d8:
	slli	a1, a1, 4
	or	a0, a0, a1
	li	a1, 31
	slli	a1, a1, 11
	and	a0, a0, a1
	snez	a0, a0
	ret

func00000000000000a1:
	slli	a1, a1, 16
	andi	a0, a0, -2048
	or	a0, a0, a1
	li	a1, 27
	sext.w	a0, a0
	slli	a1, a1, 11
	xor	a0, a0, a1
	seqz	a0, a0
	ret

