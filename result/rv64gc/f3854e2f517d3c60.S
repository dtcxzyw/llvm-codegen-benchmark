func000000000000000a:
	sub	a0, a0, a1
	addi	a0, a0, 256
	srli	a0, a0, 5
	ret

func0000000000000002:
	sub	a0, a0, a1
	addi	a0, a0, -54
	srli	a0, a0, 5
	ret

func0000000000000000:
	sub	a0, a0, a1
	addi	a0, a0, -64
	srli	a0, a0, 63
	ret

func0000000000000010:
	sub	a0, a0, a1
	addi	a0, a0, -9
	srli	a0, a0, 3
	ret

func0000000000000006:
	sub	a0, a0, a1
	addi	a0, a0, 7
	srli	a0, a0, 3
	ret

func000000000000001a:
	sub	a0, a0, a1
	addi	a0, a0, -3
	srli	a0, a0, 1
	ret

func0000000000000003:
	sub	a0, a0, a1
	addi	a0, a0, -2
	srli	a0, a0, 1
	ret

func000000000000001c:
	sub	a0, a0, a1
	lui	a1, 256
	addiw	a1, a1, -1
	slli	a1, a1, 12
	add	a0, a0, a1
	srli	a0, a0, 10
	ret

func000000000000000e:
	sub	a0, a0, a1
	addi	a0, a0, 7
	srli	a0, a0, 3
	ret

func000000000000001e:
	sub	a0, a0, a1
	addi	a0, a0, 63
	srli	a0, a0, 6
	ret

func0000000000000014:
	sub	a0, a0, a1
	addi	a0, a0, 1
	srli	a0, a0, 12
	ret

