func000000000000001f:
	sub	a0, a1, a0
	ret

func000000000000000a:
	sub	a0, a1, a0
	ret

func0000000000000008:
	sub	a0, a1, a0
	ret

func000000000000001d:
	sub	a0, a1, a0
	ret

func0000000000000000:
	sub	a0, a1, a0
	ret

func0000000000000010:
	lui	a2, 4096
	sub	a0, a1, a0
	addi	a2, a2, -4
	add	a0, a0, a2
	ret

func0000000000000018:
	sub	a0, a1, a0
	ret

func0000000000000015:
	sub	a0, a1, a0
	ret

func0000000000000019:
	not	a0, a0
	add	a0, a0, a1
	addi	a0, a0, -1
	ret

func0000000000000009:
	not	a0, a0
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

func0000000000000001:
	sub	a0, a1, a0
	ret

func0000000000000035:
	lui	a2, 17
	sub	a0, a1, a0
	addi	a1, a2, -1032
	add	a0, a0, a1
	ret

func000000000000001c:
	sub	a0, a1, a0
	addi	a0, a0, -8
	ret

func0000000000000004:
	lui	a2, 24076
	not	a0, a0
	addi	a2, a2, 179
	add	a0, a0, a1
	slli	a2, a2, 7
	add	a0, a0, a2
	ret

func0000000000000020:
	li	a2, 16
	sub	a0, a1, a0
	bseti	a1, a2, 31
	add	a0, a0, a1
	ret

func0000000000000030:
	sub	a0, a1, a0
	addi	a0, a0, -8
	ret

func0000000000000031:
	sub	a0, a1, a0
	ret

func0000000000000017:
	sub	a0, a1, a0
	addi	a0, a0, -3
	ret

func000000000000000b:
	sub	a0, a1, a0
	ret

