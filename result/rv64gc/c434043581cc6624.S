func00000000000000ff:
	slli	a2, a2, 4
	add	a1, a1, a2
	slli	a0, a0, 2
	add	a0, a0, a1
	addi	a0, a0, 32
	ret

func00000000000000fe:
	slli	a2, a2, 6
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 256
	ret

func0000000000000000:
	slli	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -8
	ret

func0000000000000080:
	slli	a2, a2, 4
	add	a1, a1, a2
	slli	a0, a0, 3
	add	a0, a0, a1
	addi	a0, a0, -16
	ret

func00000000000000c0:
	slli	a2, a2, 8
	add	a0, a0, a1
	add	a0, a0, a2
	lui	a1, 1048572
	add	a0, a0, a1
	ret

func000000000000007a:
	slli	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 8
	ret

func0000000000000070:
	slli	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 304
	ret

func000000000000003a:
	slli	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 44
	ret

func00000000000000f0:
	slli	a2, a2, 6
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 104
	ret

func0000000000000040:
	slli	a2, a2, 2
	add	a0, a0, a1
	lui	a1, 313
	add	a0, a0, a2
	addiw	a1, a1, -768
	add	a0, a0, a1
	ret

func00000000000000cf:
	slli	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 8
	ret

func000000000000007b:
	slli	a2, a2, 3
	add	a1, a1, a2
	slli	a0, a0, 2
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

func000000000000007c:
	slli	a2, a2, 5
	add	a1, a1, a2
	slli	a0, a0, 3
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func0000000000000030:
	slli	a2, a2, 5
	add	a1, a1, a2
	slli	a0, a0, 3
	add	a0, a0, a1
	addi	a0, a0, 32
	ret

func000000000000007f:
	slli	a2, a2, 4
	add	a1, a1, a2
	slli	a0, a0, 2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func0000000000000078:
	slli	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 16
	ret

func000000000000007e:
	slli	a2, a2, 5
	add	a1, a1, a2
	slli	a0, a0, 3
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

