func000000000000000d:
	slli	a0, a0, 6
	addi	a0, a0, -64
	ret

func0000000000000000:
	slli	a0, a0, 4
	addi	a0, a0, -16
	ret

func000000000000000f:
	slli	a0, a0, 1
	addi	a0, a0, 2
	ret

func0000000000000005:
	slli	a0, a0, 1
	addi	a0, a0, 28
	ret

func0000000000000009:
	slli	a0, a0, 8
	addi	a0, a0, 2047
	addi	a0, a0, 365
	ret

func0000000000000008:
	slli	a0, a0, 8
	lui	a1, 1048573
	add	a0, a0, a1
	ret

func000000000000000e:
	slli	a0, a0, 4
	addi	a0, a0, 2047
	addi	a0, a0, 1410
	ret

