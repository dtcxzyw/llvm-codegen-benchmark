func0000000000000065:
	lui	a3, 256
	add	a2, a2, a3
	srli	a2, a2, 21
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000060:
	lui	a3, 256
	add	a2, a2, a3
	srli	a2, a2, 21
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000006c:
	lui	a3, 256
	add	a2, a2, a3
	srli	a2, a2, 21
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000000:
	addi	a2, a2, -2
	srli	a2, a2, 9
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000006f:
	addi	a2, a2, 63
	srli	a2, a2, 6
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000064:
	lui	a3, 256
	add	a2, a2, a3
	srli	a2, a2, 21
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000004a:
	addi	a2, a2, 7
	srli	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000006d:
	addi	a2, a2, 7
	srli	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000002c:
	lui	a3, 648056
	addi	a3, a3, -1607
	add.uw	a2, a3, a2
	srli	a2, a2, 2
	add	a0, a0, a1
	add	a0, a0, a2
	ret

