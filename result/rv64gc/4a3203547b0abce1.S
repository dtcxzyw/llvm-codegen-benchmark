func000000000000000b:
	or	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	addi	a0, a0, 1
	ret

func0000000000000009:
	or	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	addi	a0, a0, -32
	ret

func000000000000000f:
	or	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	addi	a0, a0, 3
	ret

func000000000000000d:
	or	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	addi	a0, a0, -1200
	ret

func0000000000000003:
	or	a0, a0, a1
	lui	a1, 1034754
	slli	a0, a0, 48
	srli	a0, a0, 48
	addi	a1, a1, 1024
	add	a0, a0, a1
	ret

