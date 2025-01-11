func0000000000000001:
	slli	a1, a1, 10
	add	a0, a0, a1
	lui	a1, 1034754
	addi	a1, a1, 1024
	addw	a0, a0, a1
	ret

func000000000000006b:
	slli	a1, a1, 6
	add	a0, a0, a1
	lui	a1, 1048573
	addi	a1, a1, -128
	addw	a0, a0, a1
	ret

func000000000000006a:
	slli	a1, a1, 6
	lui	a2, 1048573
	addw	a1, a1, a2
	addiw	a0, a0, -128
	or	a0, a0, a1
	ret

func000000000000002a:
	slli	a1, a1, 16
	lui	a2, 1047536
	addw	a1, a1, a2
	addiw	a0, a0, -65
	or	a0, a0, a1
	ret

func0000000000000069:
	slli	a1, a1, 10
	add	a0, a0, a1
	lui	a1, 1034754
	addi	a1, a1, 1024
	addw	a0, a0, a1
	ret

func0000000000000006:
	slli	a1, a1, 16
	lui	a2, 16
	addw	a1, a1, a2
	addiw	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000000:
	slli	a1, a1, 4
	addiw	a1, a1, -256
	addiw	a0, a0, -16
	or	a0, a0, a1
	ret

func0000000000000002:
	slli	a1, a1, 16
	lui	a2, 1048560
	addw	a1, a1, a2
	addiw	a0, a0, -1
	or	a0, a0, a1
	ret

func0000000000000008:
	slli	a1, a1, 16
	lui	a2, 1048560
	addw	a1, a1, a2
	addiw	a0, a0, -1
	or	a0, a0, a1
	ret

func0000000000000066:
	slli	a1, a1, 3
	addiw	a1, a1, 80
	addiw	a0, a0, 63
	or	a0, a0, a1
	ret

