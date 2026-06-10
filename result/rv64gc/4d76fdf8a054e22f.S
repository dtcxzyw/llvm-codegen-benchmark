func0000000000000099:
	lui	a1, 21
	srai	a2, a0, 63
	addi	a1, a1, 384
	and	a1, a1, a2
	add	a0, a0, a1
	ret

func00000000000000a9:
	slti	a1, a0, 128
	addi	a1, a1, -1
	srliw	a1, a1, 8
	slli	a1, a1, 8
	add	a0, a0, a1
	ret

func0000000000000028:
	lui	a1, 244
	addi	a1, a1, 575
	slt	a1, a1, a0
	lui	a2, 12
	neg	a1, a1
	addi	a2, a2, -576
	and	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000009b:
	lui	a1, 21
	srai	a2, a0, 63
	addi	a1, a1, 384
	and	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000098:
	lui	a1, 477
	addi	a1, a1, -667
	srai	a2, a0, 63
	slli	a1, a1, 11
	and	a1, a1, a2
	add	a0, a0, a1
	ret

func00000000000000a0:
	sltiu	a1, a0, 32
	addi	a1, a1, -1
	srliw	a1, a1, 5
	slli	a1, a1, 5
	add	a0, a0, a1
	ret

