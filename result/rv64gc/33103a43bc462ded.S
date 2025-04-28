func0000000000000000:
	addi	a0, a0, 1
	srli	a0, a0, 24
	ret

func0000000000000008:
	addi	a0, a0, 16
	srli	a0, a0, 8
	ret

func0000000000000002:
	addi	a0, a0, -1
	srli	a0, a0, 56
	ret

func000000000000001b:
	addi	a0, a0, 73
	srli	a0, a0, 6
	ret

func0000000000000018:
	addi	a0, a0, 1
	srli	a0, a0, 24
	ret

func0000000000000003:
	addi	a0, a0, 7
	srli	a0, a0, 3
	ret

func000000000000001a:
	addi	a0, a0, 511
	srli	a0, a0, 8
	ret

func000000000000000a:
	addi	a0, a0, 20
	srli	a0, a0, 56
	ret

func0000000000000010:
	lui	a1, 524288
	sub	a0, a0, a1
	srli	a0, a0, 32
	ret

