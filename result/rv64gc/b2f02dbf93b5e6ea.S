func0000000000000286:
	slli	a2, a2, 4
	sub	a0, a0, a1
	sub	a0, a0, a2
	srli	a0, a0, 63
	ret

func0000000000000008:
	slli	a2, a2, 3
	sub	a0, a0, a1
	sub	a0, a0, a2
	srli	a0, a0, 32
	sltiu	a0, a0, 25
	xori	a0, a0, 1
	ret

func0000000000000018:
	slli	a2, a2, 3
	sub	a0, a0, a1
	sub	a0, a0, a2
	srli	a0, a0, 22
	sltiu	a0, a0, 25
	xori	a0, a0, 1
	ret

func0000000000000004:
	slli	a2, a2, 2
	sub	a0, a0, a1
	sub	a0, a0, a2
	sltiu	a0, a0, 124
	ret

func0000000000000204:
	slli	a2, a2, 2
	sub	a0, a0, a1
	sub	a0, a0, a2
	sltiu	a0, a0, 64
	ret

func000000000000028a:
	slli	a2, a2, 7
	sub	a0, a0, a1
	sub	a0, a0, a2
	sgtz	a0, a0
	ret

func000000000000022a:
	slli	a2, a2, 6
	add	a1, a1, a2
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000234:
	slli	a2, a2, 6
	sub	a0, a0, a1
	sub	a0, a0, a2
	sltiu	a0, a0, 64
	ret

func000000000000020a:
	slli	a2, a2, 7
	sub	a0, a0, a1
	sub	a0, a0, a2
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret

func0000000000000214:
	slli	a2, a2, 7
	sub	a0, a0, a1
	sub	a0, a0, a2
	sltiu	a0, a0, 128
	ret

func0000000000000044:
	slli	a2, a2, 4
	sub	a0, a0, a1
	sub	a0, a0, a2
	sltiu	a0, a0, 16
	ret

func0000000000000006:
	slli	a2, a2, 1
	sub	a0, a0, a1
	sub	a0, a0, a2
	srli	a0, a0, 63
	ret

func0000000000000024:
	slli	a2, a2, 2
	sub	a0, a0, a1
	sub	a0, a0, a2
	sltiu	a0, a0, 32
	ret

func0000000000000284:
	slli	a2, a2, 3
	sub	a0, a0, a1
	sub	a0, a0, a2
	sltiu	a0, a0, 64
	ret

