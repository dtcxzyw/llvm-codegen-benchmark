func0000000000000000:
	lui	a2, 261888
	or	a1, a1, a2
	slli	a0, a0, 20
	addw	a0, a0, a1
	ret

func0000000000000010:
	slli	a1, a1, 16
	lui	a2, 4096
	addi	a2, a2, -1
	or	a0, a0, a2
	addw	a0, a0, a1
	ret

func0000000000000004:
	slli	a1, a1, 5
	add	a0, a0, a1
	addiw	a0, a0, 15
	ret

func0000000000000011:
	slli	a0, a0, 3
	add	a0, a0, a1
	addiw	a0, a0, 4
	ret

func0000000000000007:
	slli	a1, a1, 16
	add	a0, a0, a1
	lui	a1, 16
	addw	a0, a0, a1
	ret

func000000000000001f:
	slli	a0, a0, 3
	add	a0, a0, a1
	addiw	a0, a0, 7
	ret

func000000000000001d:
	slli	a1, a1, 2
	add	a0, a0, a1
	addiw	a0, a0, -4
	ret

func000000000000000c:
	slli	a1, a1, 1
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

func000000000000001c:
	slli	a1, a1, 6
	add	a0, a0, a1
	addiw	a0, a0, 64
	ret

func0000000000000015:
	slli	a0, a0, 1
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

func000000000000000d:
	slli	a1, a1, 8
	add	a0, a0, a1
	lui	a1, 3
	addi	a1, a1, 48
	addw	a0, a0, a1
	ret

func0000000000000006:
	slli	a1, a1, 16
	add	a0, a0, a1
	lui	a1, 1032192
	addw	a0, a0, a1
	ret

func0000000000000019:
	slli	a1, a1, 3
	ori	a0, a0, -16
	addw	a0, a0, a1
	ret

