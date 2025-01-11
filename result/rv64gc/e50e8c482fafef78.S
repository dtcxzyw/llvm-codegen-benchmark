func00000000000000c0:
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1031
	ret

func0000000000000040:
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -999
	ret

func0000000000000000:
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 176
	ret

func0000000000000001:
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 3
	ret

func00000000000000ff:
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 3
	ret

func0000000000000055:
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -6
	ret

func0000000000000045:
	add	a1, a1, a2
	lui	a2, 4096
	add	a0, a0, a1
	addiw	a1, a2, -128
	add	a0, a0, a1
	ret

func0000000000000051:
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -66
	ret

