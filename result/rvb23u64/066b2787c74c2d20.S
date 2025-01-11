func0000000000000035:
	srai	a1, a1, 4
	add	a1, a1, a2
	not	a0, a0
	add	a0, a0, a1
	ret

func0000000000000015:
	srai	a1, a1, 4
	sub	a2, a2, a0
	add	a0, a2, a1
	addi	a0, a0, 2
	ret

func0000000000000037:
	srai	a1, a1, 32
	add	a1, a1, a2
	not	a0, a0
	add	a0, a0, a1
	ret

func0000000000000057:
	srai	a2, a2, 32
	add	a1, a1, a2
	not	a0, a0
	add	a0, a0, a1
	ret

func0000000000000055:
	srai	a1, a1, 5
	sub	a2, a2, a0
	add	a0, a2, a1
	addi	a0, a0, 1
	ret

func0000000000000042:
	srai	a2, a2, 4
	sub	a1, a1, a0
	add	a0, a1, a2
	addi	a0, a0, 2
	ret

func0000000000000012:
	srai	a1, a1, 32
	add	a1, a1, a2
	not	a0, a0
	add	a0, a0, a1
	ret

func0000000000000044:
	srai	a2, a2, 3
	sub	a1, a1, a0
	add	a0, a1, a2
	addi	a0, a0, -32
	ret

func0000000000000040:
	srai	a2, a2, 5
	sub	a1, a1, a0
	add	a0, a1, a2
	addi	a0, a0, -8
	ret

func0000000000000054:
	srai	a2, a2, 6
	sub	a1, a1, a0
	add	a0, a1, a2
	addi	a0, a0, -4
	ret

func0000000000000075:
	srai	a1, a1, 2
	sub	a2, a2, a0
	add	a0, a2, a1
	addi	a0, a0, 1
	ret

func0000000000000045:
	srai	a2, a2, 2
	add	a1, a1, a2
	not	a0, a0
	add	a0, a0, a1
	ret

