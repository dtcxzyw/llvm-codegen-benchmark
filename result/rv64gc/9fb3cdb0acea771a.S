func0000000000000008:
	add	a1, a1, a2
	sltiu	a1, a1, 2
	or	a0, a0, a1
	ret

func0000000000000002:
	neg	a2, a2
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000010:
	add	a1, a1, a2
	li	a2, 1
	slli	a2, a2, 61
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000018:
	neg	a2, a2
	xor	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret

func000000000000000c:
	add	a1, a1, a2
	srli	a1, a1, 63
	or	a0, a0, a1
	ret

func000000000000004c:
	add	a1, a1, a2
	srli	a1, a1, 63
	or	a0, a0, a1
	ret

func0000000000000058:
	add	a1, a1, a2
	addi	a1, a1, -1
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000042:
	add	a1, a1, a2
	lui	a2, 560295
	addi	a2, a2, -1024
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func00000000000000f0:
	add	a1, a1, a2
	srli	a1, a1, 16
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000014:
	add	a1, a1, a2
	srli	a1, a1, 63
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000054:
	add	a1, a1, a2
	srli	a1, a1, 63
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000050:
	add	a1, a1, a2
	srli	a1, a1, 62
	snez	a1, a1
	or	a0, a0, a1
	ret

func00000000000000c2:
	or	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000048:
	add	a1, a1, a2
	sltiu	a1, a1, 128
	or	a0, a0, a1
	ret

func000000000000008c:
	add	a1, a1, a2
	srli	a1, a1, 63
	or	a0, a0, a1
	ret

func00000000000000c8:
	add	a1, a1, a2
	srli	a1, a1, 12
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000070:
	add	a1, a1, a2
	sltiu	a1, a1, 2046
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func00000000000000e8:
	add	a1, a1, a2
	sltiu	a1, a1, 25
	or	a0, a0, a1
	ret

func0000000000000028:
	add	a1, a1, a2
	sltiu	a1, a1, 3
	or	a0, a0, a1
	ret

