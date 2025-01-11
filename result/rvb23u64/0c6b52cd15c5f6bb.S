func000000000000006f:
	lui	a3, 256
	add	a2, a2, a3
	srli	a2, a2, 21
	add	a0, a0, a1
	add	a0, a0, a2
	ret

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

func0000000000000005:
	addi	a2, a2, 63
	srli	a2, a2, 6
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000000:
	addi	a2, a2, 63
	srli	a2, a2, 6
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000006a:
	bseti	a3, zero, 31
	add	a2, a2, a3
	srli	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000007b:
	lui	a3, 256
	add	a2, a2, a3
	srli	a2, a2, 21
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000004a:
	addi	a2, a2, 63
	srli	a2, a2, 6
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000004f:
	bseti	a3, zero, 31
	add	a2, a2, a3
	srli	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000002f:
	lui	a3, 81007
	slli	a3, a3, 3
	addi	a3, a3, -1607
	add	a2, a2, a3
	srli	a2, a2, 2
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000069:
	addi	a2, a2, 31
	srli	a2, a2, 6
	add	a0, a0, a1
	add	a0, a0, a2
	ret

