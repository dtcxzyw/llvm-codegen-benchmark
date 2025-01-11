func0000000000000001:
	slli	a0, a0, 16
	lui	a1, 1048560
	add	a0, a0, a1
	sraiw	a0, a0, 16
	ret

func0000000000000002:
	slli	a0, a0, 1
	addi	a0, a0, -1
	sraiw	a0, a0, 6
	ret

func000000000000000a:
	slli	a0, a0, 6
	addi	a0, a0, -1
	sraiw	a0, a0, 6
	ret

func0000000000000000:
	slli	a0, a0, 1
	addi	a0, a0, 2
	sraiw	a0, a0, 5
	ret

func000000000000000b:
	slli	a0, a0, 24
	lui	a1, 1044480
	add	a0, a0, a1
	sraiw	a0, a0, 24
	ret

func0000000000000009:
	slli	a0, a0, 3
	addi	a0, a0, 8
	sraiw	a0, a0, 3
	ret

