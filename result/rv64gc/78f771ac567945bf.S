func000000000000000a:
	sub	a0, a0, a1
	sgtz	a1, a0
	neg	a1, a1
	and	a0, a0, a1
	lui	a1, 2
	add	a0, a0, a1
	ret

func0000000000000009:
	sub	a0, a0, a1
	srai	a1, a0, 63
	or	a0, a0, a1
	addi	a0, a0, 1
	ret

func000000000000000b:
	sub	a0, a0, a1
	sgtz	a1, a0
	neg	a1, a1
	and	a0, a0, a1
	lui	a1, 244
	addiw	a1, a1, 575
	add	a0, a0, a1
	ret

func0000000000000000:
	sub	a0, a0, a1
	slti	a1, a0, -2
	neg	a1, a1
	addi	a0, a0, 2
	or	a0, a0, a1
	ret

func0000000000000001:
	sub	a0, a0, a1
	addi	a1, a0, -2
	slti	a0, a0, 3
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

