func00000000000000e0:
	add	a1, a1, a2
	sub	a0, a1, a0
	addi	a0, a0, -11
	ret

func00000000000000a0:
	add	a1, a1, a2
	not	a0, a0
	add	a0, a0, a1
	ret

func00000000000000f0:
	slli	a2, a2, 2
	sub	a1, a1, a0
	add	a0, a1, a2
	addi	a0, a0, 8
	ret

func0000000000000000:
	add	a1, a1, a2
	sub	a0, a1, a0
	addi	a0, a0, 8
	ret

func00000000000000b0:
	add	a1, a1, a2
	sub	a1, a1, a0
	addi	a0, a1, 40
	ret

func0000000000000020:
	add	a1, a1, a2
	not	a0, a0
	add	a0, a0, a1
	ret

func00000000000000c0:
	add	a1, a1, a2
	lui	a2, 8
	sub	a0, a1, a0
	addi	a2, a2, 7
	add	a0, a0, a2
	ret

func0000000000000030:
	add	a1, a1, a2
	sub	a0, a1, a0
	addi	a0, a0, 2
	ret

