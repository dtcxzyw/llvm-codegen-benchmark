func0000000000000042:
	sext.w	a1, a1
	snez	a1, a1
	slli	a1, a1, 6
	or	a0, a0, a1
	ori	a0, a0, 28
	ret

func0000000000000059:
	addiw	a1, a1, 1
	lui	a2, 8
	seqz	a1, a1
	slli	a1, a1, 5
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000043:
	sext.w	a1, a1
	snez	a1, a1
	slli	a1, a1, 2
	or	a0, a0, a1
	ori	a0, a0, 8
	ret

func0000000000000002:
	sext.w	a1, a1
	snez	a1, a1
	slli	a1, a1, 5
	or	a0, a0, a1
	ori	a0, a0, 64
	ret

func0000000000000049:
	srliw	a1, a1, 30
	snez	a1, a1
	slli	a1, a1, 30
	or	a0, a0, a1
	ori	a0, a0, 2
	ret

func0000000000000003:
	sext.w	a1, a1
	lui	a2, 786432
	seqz	a1, a1
	addi	a1, a1, -1
	addi	a2, a2, 64
	and	a1, a1, a2
	or	a0, a0, a1
	ori	a0, a0, 16
	ret

func0000000000000008:
	sext.w	a1, a1
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	slli	a1, a1, 1
	or	a0, a0, a1
	ori	a0, a0, 16
	ret

func0000000000000069:
	srliw	a1, a1, 12
	snez	a1, a1
	slli	a1, a1, 14
	or	a0, a0, a1
	ori	a0, a0, 32
	ret

