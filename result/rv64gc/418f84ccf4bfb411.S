func0000000000000008:
	sub	a1, a1, a2
	addi	a1, a1, 3
	srli	a1, a1, 2
	sltu	a0, a0, a1
	ret

func0000000000000054:
	sub	a1, a1, a2
	addi	a1, a1, -2
	srli	a1, a1, 1
	sltu	a0, a1, a0
	ret

func0000000000000001:
	sub	a1, a1, a2
	lui	a2, 256
	addiw	a2, a2, -1
	add	a1, a1, a2
	srli	a1, a1, 20
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000004a:
	not	a2, a2
	add	a1, a1, a2
	srli	a1, a1, 1
	slt	a0, a0, a1
	ret

func0000000000000009:
	sub	a1, a1, a2
	addi	a1, a1, -16
	srli	a1, a1, 4
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000018:
	sub	a1, a1, a2
	addi	a1, a1, 127
	srli	a1, a1, 7
	sltu	a0, a0, a1
	ret

