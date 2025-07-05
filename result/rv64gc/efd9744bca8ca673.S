func0000000000000181:
	slli	a0, a0, 48
	slli	a1, a1, 1
	lui	a2, 8
	srli	a0, a0, 48
	srli	a1, a1, 63
	addi	a2, a2, -1
	xor	a0, a0, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000021:
	slli	a0, a0, 48
	srli	a0, a0, 48
	andi	a1, a1, 1
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000184:
	slli	a0, a0, 48
	slli	a1, a1, 36
	srli	a0, a0, 48
	srli	a1, a1, 63
	sltiu	a0, a0, 4
	and	a0, a0, a1
	ret

func000000000000018c:
	slli	a1, a1, 52
	slli	a0, a0, 48
	srli	a1, a1, 63
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000002c:
	lui	a2, 4096
	slli	a0, a0, 48
	and	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000028:
	slli	a0, a0, 48
	lui	a2, 8
	srli	a0, a0, 48
	addi	a2, a2, 128
	and	a1, a1, a2
	sltiu	a0, a0, 2
	seqz	a1, a1
	not	a0, a0
	and	a0, a0, a1
	ret

