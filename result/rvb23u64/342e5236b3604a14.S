func0000000000000000:
	sub	a0, a0, a1
	bseti	a1, zero, 31
	add	a0, a0, a1
	ret

func0000000000000002:
	sub	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000001:
	not	a1, a1
	add	a0, a0, a1
	ret

func0000000000000008:
	sub	a0, a0, a1
	addi	a0, a0, -2048
	addi	a0, a0, -2045
	ret

func0000000000000005:
	sub	a0, a0, a1
	addi	a0, a0, 256
	ret

func0000000000000004:
	sub	a0, a0, a1
	bseti	a1, zero, 62
	add	a0, a0, a1
	ret

func000000000000000f:
	sub	a0, a0, a1
	addi	a0, a0, 24
	ret

func000000000000000a:
	sub	a0, a0, a1
	addi	a0, a0, 24
	ret

func000000000000000d:
	sub	a0, a0, a1
	addi	a0, a0, 24
	ret

func0000000000000009:
	not	a1, a1
	add	a0, a0, a1
	ret

func0000000000000003:
	sub	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000007:
	sub	a0, a0, a1
	addi	a0, a0, 1
	ret

func000000000000000b:
	sub	a0, a0, a1
	addi	a0, a0, 2
	ret

func0000000000000006:
	sub	a0, a0, a1
	addi	a0, a0, 1
	ret

func000000000000000e:
	sub	a0, a0, a1
	lui	a1, 1048575
	zext.w	a1, a1
	add	a0, a0, a1
	ret

func000000000000000c:
	sub	a0, a0, a1
	addi	a0, a0, -6
	ret

