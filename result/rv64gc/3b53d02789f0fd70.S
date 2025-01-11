func000000000000007a:
	slli	a0, a0, 10
	lui	a1, 16
	add	a0, a0, a1
	srliw	a0, a0, 18
	ret

func0000000000000078:
	slli	a0, a0, 10
	lui	a1, 16
	add	a0, a0, a1
	srliw	a0, a0, 12
	ret

func0000000000000028:
	slli	a0, a0, 1
	addi	a0, a0, 6
	srliw	a0, a0, 8
	ret

func0000000000000006:
	addi	a0, a0, -1
	ret

func0000000000000000:
	slli	a0, a0, 3
	lui	a1, 4096
	addi	a1, a1, -24
	add	a0, a0, a1
	srliw	a0, a0, 16
	ret

func0000000000000068:
	slli	a0, a0, 3
	lui	a1, 16
	addi	a1, a1, -8
	add	a0, a0, a1
	srliw	a0, a0, 8
	ret

