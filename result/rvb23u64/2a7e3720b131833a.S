func0000000000000029:
	add	a1, a1, a2
	addi	a1, a1, 7
	srli	a1, a1, 3
	add	a0, a0, a1
	ret

func0000000000000000:
	add	a1, a1, a2
	addi	a1, a1, -64
	srli	a1, a1, 3
	add	a0, a0, a1
	ret

func000000000000007b:
	add	a1, a1, a2
	lui	a2, 1048574
	srli	a2, a2, 12
	add	a1, a1, a2
	srli	a1, a1, 51
	add	a0, a0, a1
	ret

func000000000000003b:
	add	a1, a1, a2
	lui	a2, 1048538
	srli	a2, a2, 12
	add	a1, a1, a2
	srli	a1, a1, 51
	add	a0, a0, a1
	ret

func000000000000002b:
	add	a1, a1, a2
	lui	a2, 8
	add	a1, a1, a2
	srli	a1, a1, 16
	add	a0, a0, a1
	ret

func0000000000000028:
	add	a1, a1, a2
	lui	a2, 8
	add	a1, a1, a2
	srli	a1, a1, 16
	add	a0, a0, a1
	ret

