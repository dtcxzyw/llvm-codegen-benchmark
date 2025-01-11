func000000000000002c:
	andi	a1, a1, 8
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000018c:
	slli	a1, a1, 54
	srli	a1, a1, 63
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000181:
	slli	a1, a1, 59
	srli	a1, a1, 63
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000021:
	slli	a1, a1, 49
	srli	a1, a1, 49
	or	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000018a:
	slli	a1, a1, 50
	srli	a1, a1, 63
	sgtz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000198:
	slli	a1, a1, 50
	sltiu	a0, a0, 2
	srli	a1, a1, 63
	not	a0, a0
	and	a0, a0, a1
	ret

func0000000000000028:
	lui	a2, 2
	sltiu	a0, a0, 2
	and	a1, a1, a2
	seqz	a1, a1
	not	a0, a0
	and	a0, a0, a1
	ret

func000000000000002a:
	lui	a2, 16
	slti	a0, a0, 2044
	addiw	a2, a2, -2
	and	a1, a1, a2
	addi	a1, a1, -410
	seqz	a1, a1
	not	a0, a0
	and	a0, a0, a1
	ret

func0000000000000101:
	slli	a1, a1, 48
	srli	a0, a0, 28
	srli	a1, a1, 61
	addi	a1, a1, -3
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000024:
	lui	a2, 16
	addiw	a2, a2, -256
	and	a1, a1, a2
	sltiu	a1, a1, 1025
	seqz	a0, a0
	and	a0, a0, a1
	ret

