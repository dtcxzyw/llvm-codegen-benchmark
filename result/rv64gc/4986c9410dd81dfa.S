func0000000000000181:
	andi	a0, a0, 1032
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000021:
	lui	a2, 2048
	and	a1, a1, a2
	lui	a2, 8
	and	a0, a0, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000018c:
	lui	a2, 1
	and	a1, a1, a2
	lui	a2, 4
	and	a0, a0, a2
	or	a0, a0, a1
	snez	a0, a0
	ret

func000000000000002c:
	andi	a1, a1, 128
	slli	a0, a0, 59
	seqz	a1, a1
	srli	a0, a0, 63
	or	a0, a0, a1
	ret

func0000000000000318:
	lui	a2, 16
	addiw	a2, a2, -1
	and	a1, a1, a2
	and	a0, a0, a2
	sltiu	a1, a1, 1025
	sltiu	a0, a0, 1025
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000034:
	lui	a2, 16
	addiw	a2, a2, -16
	addi	a3, a2, 15
	and	a0, a0, a2
	and	a1, a1, a3
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000028c:
	andi	a1, a1, 254
	slli	a0, a0, 41
	seqz	a1, a1
	srli	a0, a0, 41
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000294:
	andi	a1, a1, 896
	lui	a2, 15
	sltiu	a1, a1, 384
	and	a0, a0, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

