func000000000000001a:
	sub	a1, a1, a0
	addi	a0, a1, 3
	srli	a0, a0, 1
	ret

func000000000000000a:
	sub	a1, a1, a0
	addi	a0, a1, -64
	srli	a0, a0, 3
	ret

func0000000000000010:
	sub	a1, a1, a0
	addi	a0, a1, 1
	srli	a0, a0, 63
	ret

func0000000000000000:
	sub	a1, a1, a0
	addi	a0, a1, 7
	srli	a0, a0, 3
	ret

func0000000000000012:
	sub	a1, a1, a0
	addi	a0, a1, 3
	srli	a0, a0, 1
	ret

func0000000000000001:
	sub	a1, a1, a0
	addi	a0, a1, -2
	srli	a0, a0, 1
	ret

func0000000000000008:
	lui	a2, 262144
	sub	a1, a1, a0
	addi	a2, a2, -1
	add	a0, a1, a2
	srli	a0, a0, 30
	ret

