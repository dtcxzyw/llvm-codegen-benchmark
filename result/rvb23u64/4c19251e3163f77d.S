func000000000000000a:
	sub	a2, a2, a1
	add	a0, a0, a2
	slti	a0, a0, 24
	xori	a0, a0, 1
	ret

func0000000000000001:
	sub	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000021:
	sub	a2, a2, a1
	add	a0, a0, a2
	addi	a0, a0, -3
	seqz	a0, a0
	ret

func000000000000002a:
	sub	a2, a2, a1
	add	a0, a0, a2
	srli	a0, a0, 63
	xori	a0, a0, 1
	ret

func0000000000000034:
	sub	a2, a2, a1
	add	a0, a0, a2
	sltiu	a0, a0, 512
	ret

func0000000000000006:
	sub	a2, a2, a1
	add	a0, a0, a2
	slti	a0, a0, 2
	ret

func0000000000000026:
	sub	a2, a2, a1
	add	a0, a0, a2
	srli	a0, a0, 63
	ret

func0000000000000004:
	sub	a2, a2, a1
	add	a0, a0, a2
	sltiu	a0, a0, 32
	ret

func0000000000000008:
	sub	a2, a2, a1
	add	a0, a0, a2
	lui	a1, 16
	sltu	a0, a1, a0
	ret

func0000000000000048:
	sub	a2, a2, a1
	li	a1, 3
	add	a0, a0, a2
	slli	a1, a1, 10
	sltu	a0, a1, a0
	ret

func000000000000006a:
	sub	a2, a2, a1
	add	a0, a0, a2
	srli	a0, a0, 63
	xori	a0, a0, 1
	ret

func000000000000000c:
	sub	a2, a2, a1
	neg	a0, a0
	xor	a0, a0, a2
	snez	a0, a0
	ret

func0000000000000018:
	sub	a2, a2, a1
	add	a0, a0, a2
	sltiu	a0, a0, 3
	xori	a0, a0, 1
	ret

