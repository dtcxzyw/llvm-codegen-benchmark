func000000000000028a:
	slli	a2, a2, 3
	sub	a0, a0, a1
	add	a0, a0, a2
	sgtz	a0, a0
	ret

func0000000000000208:
	slli	a2, a2, 9
	sub	a0, a0, a1
	add	a0, a0, a2
	sltiu	a0, a0, 16
	xori	a0, a0, 1
	ret

func0000000000000604:
	slli	a2, a2, 2
	sub	a0, a0, a1
	add	a0, a0, a2
	sltiu	a0, a0, 32
	ret

func0000000000000206:
	slli	a2, a2, 9
	sub	a0, a0, a1
	add	a0, a0, a2
	srli	a0, a0, 63
	ret

func0000000000000004:
	slli	a2, a2, 3
	sub	a0, a0, a1
	add	a0, a0, a2
	sltiu	a0, a0, 32
	ret

func0000000000000281:
	slli	a2, a2, 3
	neg	a2, a2
	sub	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000606:
	slli	a2, a2, 8
	sub	a0, a0, a1
	add	a0, a0, a2
	srli	a0, a0, 63
	ret

func0000000000000006:
	slli	a2, a2, 16
	sub	a0, a0, a1
	add	a0, a0, a2
	srli	a0, a0, 63
	ret

func0000000000000201:
	slli	a2, a2, 9
	neg	a2, a2
	sub	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

