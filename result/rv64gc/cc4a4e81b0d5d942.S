func000000000000000a:
	add	a0, a0, a1
	addi	a0, a0, 1
	srli	a0, a0, 5
	ret

func000000000000000f:
	add	a0, a0, a1
	addi	a0, a0, 2047
	addi	a0, a0, 1
	srli	a0, a0, 1
	ret

func0000000000000000:
	lui	a2, 1
	addi	a2, a2, -1
	or	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 12
	ret

func000000000000000e:
	add	a0, a0, a1
	addi	a0, a0, 4
	srli	a0, a0, 3
	ret

func0000000000000008:
	add	a0, a0, a1
	addi	a0, a0, 32
	srli	a0, a0, 6
	ret

func0000000000000002:
	li	a2, -1
	slli	a2, a2, 42
	or	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 63
	ret

