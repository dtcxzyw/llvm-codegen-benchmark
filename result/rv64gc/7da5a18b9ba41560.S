func0000000000000021:
	slli	a1, a1, 48
	srli	a1, a1, 48
	addi	a1, a1, -1
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000001:
	slli	a1, a1, 48
	srli	a1, a1, 48
	addi	a1, a1, -1
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000024:
	slli	a1, a1, 48
	srli	a1, a1, 48
	addi	a1, a1, -60
	sltiu	a1, a1, 31
	or	a0, a0, a1
	ret

func0000000000000034:
	slli	a1, a1, 48
	srli	a1, a1, 48
	addi	a1, a1, -65
	sltiu	a1, a1, 6
	or	a0, a0, a1
	ret

func0000000000000004:
	slli	a1, a1, 48
	lui	a2, 1048572
	srli	a1, a1, 48
	addiw	a2, a2, -62
	add	a1, a1, a2
	sltiu	a1, a1, -63
	or	a0, a0, a1
	ret

