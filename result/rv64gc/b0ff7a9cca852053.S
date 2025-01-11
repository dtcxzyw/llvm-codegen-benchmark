func0000000000000004:
	add	a0, a0, a1
	slli	a1, a0, 1
	add	a0, a0, a1
	sltiu	a0, a0, 512
	ret

func0000000000000006:
	add	a0, a0, a1
	slli	a1, a0, 1
	add	a0, a0, a1
	srli	a0, a0, 63
	ret

func0000000000000108:
	add	a0, a0, a1
	slli	a1, a0, 1
	add	a0, a0, a1
	sltiu	a0, a0, -3
	xori	a0, a0, 1
	ret

func0000000000000008:
	add	a0, a0, a1
	slli	a1, a0, 2
	slli	a0, a0, 4
	sub	a0, a0, a1
	sltiu	a0, a0, -12
	xori	a0, a0, 1
	ret

func0000000000000081:
	add	a0, a0, a1
	lui	a1, 14648
	addiw	a1, a1, 1792
	mul	a0, a0, a1
	li	a1, -1
	slli	a1, a1, 63
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000000c:
	add	a0, a0, a1
	slli	a1, a0, 3
	slli	a0, a0, 5
	sub	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000001:
	add	a0, a0, a1
	slli	a1, a0, 3
	slli	a0, a0, 5
	sub	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000181:
	add	a0, a0, a1
	slli	a1, a0, 3
	slli	a0, a0, 5
	sub	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000000a:
	add	a0, a0, a1
	slli	a1, a0, 3
	add	a0, a0, a1
	lui	a1, 524288
	addiw	a1, a1, -1
	slt	a0, a1, a0
	ret

