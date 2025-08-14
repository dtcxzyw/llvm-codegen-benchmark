func0000000000000141:
	mul	a1, a1, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000144:
	mul	a1, a1, a2
	add	a0, a0, a1
	sltiu	a0, a0, 7
	ret

func00000000000001f8:
	mul	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 32
	snez	a0, a0
	ret

func00000000000000a4:
	mul	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 32
	seqz	a0, a0
	ret

func0000000000000001:
	mul	a1, a1, a2
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000006:
	mul	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 63
	ret

func00000000000000a6:
	mul	a1, a1, a2
	add	a0, a0, a1
	slti	a0, a0, -1
	ret

func00000000000000aa:
	mul	a1, a1, a2
	add	a0, a0, a1
	slti	a0, a0, -1
	xori	a0, a0, 1
	ret

func0000000000000008:
	mul	a1, a1, a2
	add	a0, a0, a1
	sltiu	a0, a0, -8
	xori	a0, a0, 1
	ret

func000000000000000a:
	mul	a1, a1, a2
	add	a0, a0, a1
	sgtz	a0, a0
	ret

func0000000000000018:
	mul	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 22
	sltiu	a0, a0, 25
	xori	a0, a0, 1
	ret

func0000000000000104:
	mul	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 28
	seqz	a0, a0
	ret

func00000000000001f4:
	mul	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 28
	seqz	a0, a0
	ret

func0000000000000101:
	mul	a1, a1, a2
	neg	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000008a:
	mul	a1, a1, a2
	add	a0, a0, a1
	sgtz	a0, a0
	ret

func00000000000000a1:
	mul	a1, a1, a2
	neg	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000181:
	mul	a1, a1, a2
	neg	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000026:
	mul	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 63
	ret

func00000000000001a6:
	mul	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 63
	ret

func000000000000002c:
	mul	a1, a1, a2
	neg	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func00000000000001ac:
	mul	a1, a1, a2
	neg	a0, a0
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000004:
	mul	a1, a1, a2
	add	a0, a0, a1
	sltiu	a0, a0, 128
	ret

func00000000000001e4:
	mul	a1, a1, a2
	lui	a2, 64
	add	a0, a0, a1
	addi	a2, a2, -8
	sltu	a0, a0, a2
	ret

func000000000000000c:
	mul	a1, a1, a2
	neg	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000184:
	mul	a1, a1, a2
	add	a0, a0, a1
	sltiu	a0, a0, 26
	ret

func00000000000001e1:
	mul	a1, a1, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000146:
	mul	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 63
	ret

func00000000000001a4:
	mul	a1, a1, a2
	add	a0, a0, a1
	sltiu	a0, a0, 256
	ret

func0000000000000148:
	mul	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 32
	snez	a0, a0
	ret

func000000000000018a:
	mul	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 63
	xori	a0, a0, 1
	ret

func0000000000000086:
	mul	a1, a1, a2
	add	a0, a0, a1
	slti	a0, a0, 1
	ret

func0000000000000081:
	mul	a1, a1, a2
	neg	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000088:
	mul	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 31
	snez	a0, a0
	ret

func000000000000010c:
	mul	a1, a1, a2
	neg	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret

