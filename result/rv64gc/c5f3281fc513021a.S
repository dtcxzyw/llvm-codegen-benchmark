func0000000000000000:
	add	a1, a1, a2
	li	a2, 1
	sub	a0, a1, a0
	slli	a2, a2, 31
	add	a0, a0, a2
	ret

func000000000000001d:
	add	a1, a1, a2
	sub	a0, a1, a0
	addi	a0, a0, -2
	ret

func0000000000000001:
	add	a1, a1, a2
	sub	a0, a1, a0
	lui	a1, 256
	add	a0, a0, a1
	ret

func0000000000000003:
	add	a1, a1, a2
	sub	a0, a1, a0
	addi	a0, a0, 1
	ret

func0000000000000008:
	add	a1, a1, a2
	sub	a0, a1, a0
	addi	a0, a0, 1
	ret

func0000000000000010:
	add	a1, a1, a2
	sub	a0, a1, a0
	addi	a0, a0, -2
	ret

func0000000000000009:
	add	a1, a1, a2
	not	a0, a0
	add	a0, a0, a1
	ret

func0000000000000035:
	add	a1, a1, a2
	lui	a2, 1048574
	sub	a0, a1, a0
	srli	a2, a2, 12
	add	a0, a0, a2
	ret

func0000000000000005:
	add	a1, a1, a2
	sub	a0, a1, a0
	addi	a0, a0, 1
	ret

func000000000000000a:
	add	a1, a1, a2
	sub	a0, a1, a0
	addi	a0, a0, 1
	ret

func000000000000003f:
	add	a1, a1, a2
	sub	a0, a1, a0
	addi	a0, a0, 1
	ret

func0000000000000015:
	add	a1, a1, a2
	sub	a0, a1, a0
	addi	a0, a0, 1
	ret

func0000000000000011:
	add	a1, a1, a2
	sub	a0, a1, a0
	addi	a0, a0, -2
	ret

